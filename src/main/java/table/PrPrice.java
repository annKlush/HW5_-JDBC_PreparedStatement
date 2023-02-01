package table;

public class PrPrice {
    private int prID;
    private int price;

    public PrPrice(int prID, int price) {
        this.prID = prID;
        this.price = price;
    }

    @Override
    public String toString() {
        final StringBuilder sb = new StringBuilder(" PrPrice{");
        sb.append("projectID=").append(prID);
        sb.append(", price=").append(price);
        sb.append("} \n");
        return sb.toString();
    }
}
