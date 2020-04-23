class StudentsController <ApplicationController

    def new
        @student= Student.new
    end

    def create
        student= Student.create(school_params)
        redirect_to student_path(student)
    end

    def show
        @student= Student.find(params[:id])

    end

    def edit
        @student= Student.find(params[:id])

    end

    def update
        @student= Student.find(params[:id])
        @student.update(school_params)
        redirect_to student_path(@student)

    end
    def index
@students= Student.all
    end

    private 
    def school_params
        params.require(:student).permit(:title, :room_number)
    end
end