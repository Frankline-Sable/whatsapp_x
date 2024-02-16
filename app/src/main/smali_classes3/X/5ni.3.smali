.class public LX/5ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WE;


# instance fields
.field public A00:LX/0OX;

.field public A01:LX/0OX;

.field public A02:LX/0OX;

.field public final A03:LX/0f4;

.field public final A04:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

.field public final A05:LX/5Of;

.field public final A06:LX/5no;

.field public final A07:LX/35o;

.field public final A08:LX/1QX;


# direct methods
.method public constructor <init>(LX/0f4;LX/5OB;LX/2tx;LX/5Of;LX/3GR;LX/5no;LX/35o;LX/1QX;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/5ni;->A08:LX/1QX;

    iput-object p1, p0, LX/5ni;->A03:LX/0f4;

    iput-object p7, p0, LX/5ni;->A07:LX/35o;

    iput-object p4, p0, LX/5ni;->A05:LX/5Of;

    iput-object p6, p0, LX/5ni;->A06:LX/5no;

    invoke-virtual {p3}, LX/2tx;->A0P()V

    iget-object v0, p3, LX/2tx;->A00:Lcom/gbwhatsapp/Me;

    if-nez v0, :cond_0

    const-string v0, "ZZ"

    :goto_0
    invoke-virtual {p2, p5, v0}, LX/5OB;->A00(LX/8TG;Ljava/lang/String;)Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    move-result-object v2

    iput-object v2, p0, LX/5ni;->A04:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    iget-object v1, p0, LX/5ni;->A03:LX/0f4;

    iget-object v0, v1, LX/0f4;->A0L:LX/08F;

    invoke-virtual {v0, v2}, LX/0Of;->A00(LX/0ry;)V

    iget-object v2, v2, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A05:LX/08R;

    invoke-virtual {v1}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x62

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5ni;->A03:LX/0f4;

    new-instance v2, LX/03z;

    invoke-direct {v2}, LX/03z;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/8fI;

    invoke-direct {v0, p0, v1}, LX/8fI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0f4;->Bae(LX/0sj;LX/0PN;)LX/0OX;

    move-result-object v0

    iput-object v0, p0, LX/5ni;->A02:LX/0OX;

    new-instance v2, LX/03z;

    invoke-direct {v2}, LX/03z;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/8fI;

    invoke-direct {v0, p0, v1}, LX/8fI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0f4;->Bae(LX/0sj;LX/0PN;)LX/0OX;

    move-result-object v0

    iput-object v0, p0, LX/5ni;->A01:LX/0OX;

    new-instance v2, LX/040;

    invoke-direct {v2}, LX/040;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/8fI;

    invoke-direct {v0, p0, v1}, LX/8fI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0f4;->Bae(LX/0sj;LX/0PN;)LX/0OX;

    move-result-object v0

    iput-object v0, p0, LX/5ni;->A00:LX/0OX;

    return-void

    :cond_0
    invoke-static {v0}, LX/0yM;->A0h(Lcom/gbwhatsapp/Me;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/5ni;->A03:LX/0f4;

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, LX/5ni;->A06:LX/5no;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/5no;->A02:LX/5VY;

    invoke-virtual {v0}, LX/5VY;->A02()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/5no;->A00()V

    return-void
.end method

.method public BOX()V
    .locals 3

    iget-object v0, p0, LX/5ni;->A07:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5ni;->A06:LX/5no;

    invoke-virtual {v0}, LX/5no;->BOV()V

    return-void

    :cond_0
    iget-object v2, p0, LX/5ni;->A02:LX/0OX;

    iget-object v0, p0, LX/5ni;->A03:LX/0f4;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Vl;->A00(Landroid/content/Context;)LX/5Vl;

    move-result-object v1

    const v0, 0x7f1202d6

    iput v0, v1, LX/5Vl;->A02:I

    invoke-virtual {v1}, LX/5Vl;->A01()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0OX;->A00(LX/0WR;Ljava/lang/Object;)V

    return-void
.end method

.method public BOY()V
    .locals 0

    return-void
.end method
