from app import add

def test_add():
    assert add(2,5) == 5
    assert add(-1,1) == 0