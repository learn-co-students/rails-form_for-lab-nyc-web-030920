class SchoolClassesController < ActionController::Base

     def index 
        @school_classs = SchoolClass.all
    end

    def new
        @school_class = SchoolClass.new 
    end

    def create 
        @school_class = SchoolClass.new(school_class_params)
        @school_class.save
        redirect_to @school_class
    end

    def show 
        @school_class = SchoolClass.find(params[:id])
    end

    def edit 
        @school_class = SchoolClass.find(params[:id])
    end

    def update
        school_class = SchoolClass.find(params[:id])
        school_class.update(school_class_params)
        redirect_to school_class
    end


    def school_class_params
        params.require(:school_class).permit(:room_number,:title)
    end

end