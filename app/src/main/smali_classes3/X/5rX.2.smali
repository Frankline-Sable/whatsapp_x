.class public final synthetic LX/5rX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ef;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4PY;

.field public final synthetic A02:LX/5gr;


# direct methods
.method public synthetic constructor <init>(LX/4PY;LX/5gr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rX;->A01:LX/4PY;

    iput p3, p0, LX/5rX;->A00:I

    iput-object p2, p0, LX/5rX;->A02:LX/5gr;

    return-void
.end method


# virtual methods
.method public final BTH(Landroid/content/Context;)V
    .locals 8

    iget-object v7, p0, LX/5rX;->A01:LX/4PY;

    iget v2, p0, LX/5rX;->A00:I

    iget-object v6, p0, LX/5rX;->A02:LX/5gr;

    iget-object v1, v7, LX/4PY;->A0A:LX/7If;

    iget-object v0, v7, LX/4PY;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7If;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v7, LX/4PY;->A0F:LX/5Ub;

    int-to-long v3, v2

    const/4 v2, 0x0

    new-instance v1, LX/4wM;

    invoke-direct {v1}, LX/4wM;-><init>()V

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wM;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wM;->A09:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wM;->A04:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, LX/5Ub;->A02(LX/4wM;)V

    :cond_0
    iget-object v1, v7, LX/4PY;->A0D:LX/5Ro;

    invoke-static {p1}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/5Ro;->A00(Landroid/content/Context;LX/5gr;)V

    return-void
.end method
