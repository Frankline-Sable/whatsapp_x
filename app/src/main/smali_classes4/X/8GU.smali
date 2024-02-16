.class public LX/8GU;
.super LX/83y;
.source ""


# instance fields
.field public final A00:LX/8cW;


# direct methods
.method public constructor <init>(LX/8Y2;LX/8cW;LX/6u2;I)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, LX/83y;-><init>(LX/8Y2;LX/6u2;I)V

    iput-object p2, p0, LX/8GU;->A00:LX/8cW;

    return-void
.end method


# virtual methods
.method public A00(LX/8Wq;LX/8cw;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8GU;->A00:LX/8cW;

    invoke-interface {v0, p2, p1}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6NG;->A0e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "block["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8GU;->A00:LX/8cW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LX/83y;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
