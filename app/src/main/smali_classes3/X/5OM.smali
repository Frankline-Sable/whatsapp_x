.class public final LX/5OM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3dM;


# direct methods
.method public constructor <init>(LX/3dM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5OM;->A00:LX/3dM;

    return-void
.end method


# virtual methods
.method public final A00(LX/373;)LX/5DO;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-byte v2, p1, LX/373;->A1H:B

    const/16 v0, 0x14

    if-ne v2, v0, :cond_0

    iget-object v0, p1, LX/373;->A0O:LX/371;

    if-nez v0, :cond_3

    sget-object v0, LX/5DO;->A05:LX/5DO;

    return-object v0

    :cond_0
    const/16 v0, 0x17

    const/4 v1, 0x1

    if-eq v2, v0, :cond_3

    const/16 v0, 0x25

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2b

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    if-nez v2, :cond_3

    iget-object v1, p0, LX/5OM;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/4E3;->A0z(LX/3dM;)LX/6Gf;

    move-result-object v0

    invoke-interface {v0, p1}, LX/6Gf;->AvP(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/5DO;->A02:LX/5DO;

    return-object v0

    :cond_1
    check-cast p1, LX/1gr;

    invoke-virtual {p1}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/5DO;->A03:LX/5DO;

    return-object v0

    :cond_3
    sget-object v0, LX/5DO;->A04:LX/5DO;

    return-object v0
.end method
