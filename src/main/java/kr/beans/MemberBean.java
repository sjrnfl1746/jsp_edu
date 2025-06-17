package kr.beans;

/*
자바 빈즈를 작성할 때는 규칙
1. 자바 클래스는 java.io.Serializable 인터페이스를 구현.(선택 사항)
2. 인수가 없는 기본 생성자가 있어야 함.
 */
import java.io.Serializable;

public class MemberBean implements Serializable {
    private int id;
    private String name;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
