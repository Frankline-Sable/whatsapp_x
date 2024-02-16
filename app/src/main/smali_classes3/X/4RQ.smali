.class public LX/4RQ;
.super LX/0Qy;
.source ""


# instance fields
.field public final synthetic A00:LX/4Te;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4Te;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/4RQ;->A00:LX/4Te;

    iput-object p2, p0, LX/4RQ;->A01:Ljava/util/List;

    invoke-direct {p0}, LX/0Qy;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/4RQ;->A00:LX/4Te;

    iget-object v0, v0, LX/4Te;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/4RQ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03(II)Z
    .locals 4

    iget-object v0, p0, LX/4RQ;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Lm;

    iget-object v0, p0, LX/4RQ;->A00:LX/4Te;

    iget-object v0, v0, LX/4Te;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Lm;

    iget-object v1, v3, LX/7Lm;->A01:LX/5ke;

    iget-object v0, v2, LX/7Lm;->A01:LX/5ke;

    invoke-static {v1, v0}, LX/0SG;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/7Lm;->A00:LX/4Y8;

    iget v1, v3, LX/4Y8;->A01:I

    iget-object v2, v2, LX/7Lm;->A00:LX/4Y8;

    iget v0, v2, LX/4Y8;->A01:I

    invoke-static {v1, v0}, LX/5co;->A02(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, LX/4Y8;->A00:I

    iget v0, v2, LX/4Y8;->A00:I

    invoke-static {v1, v0}, LX/5co;->A02(II)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A04(II)Z
    .locals 5

    iget-object v0, p0, LX/4RQ;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lm;

    iget-object v0, v0, LX/7Lm;->A01:LX/5ke;

    iget v0, v0, LX/5ke;->A02:I

    int-to-long v3, v0

    iget-object v0, p0, LX/4RQ;->A00:LX/4Te;

    iget-object v0, v0, LX/4Te;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lm;

    iget-object v0, v0, LX/7Lm;->A01:LX/5ke;

    iget v0, v0, LX/5ke;->A02:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method
