.class public LX/3LR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49f;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/2Uo;

.field public final synthetic A06:LX/2ZD;

.field public final synthetic A07:LX/2dL;


# direct methods
.method public constructor <init>(LX/2Uo;LX/2ZD;LX/2dL;II)V
    .locals 0

    iput-object p3, p0, LX/3LR;->A07:LX/2dL;

    iput p4, p0, LX/3LR;->A04:I

    iput p5, p0, LX/3LR;->A03:I

    iput-object p1, p0, LX/3LR;->A05:LX/2Uo;

    iput-object p2, p0, LX/3LR;->A06:LX/2ZD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMP()V
    .locals 8

    iget-object v0, p0, LX/3LR;->A07:LX/2dL;

    iget-object v1, v0, LX/2dL;->A02:LX/2s1;

    iget-object v0, p0, LX/3LR;->A05:LX/2Uo;

    invoke-virtual {v1, v0}, LX/2s1;->A05(LX/2Uo;)V

    iget-object v5, v0, LX/2Uo;->A07:LX/1af;

    iget-object v4, p0, LX/3LR;->A06:LX/2ZD;

    iget-object v7, v4, LX/2ZD;->A01:LX/30C;

    iget-object v6, v7, LX/30C;->A07:LX/35Y;

    invoke-virtual {v6, v5}, LX/35Y;->A04(LX/1af;)LX/3C4;

    move-result-object v3

    iget-object v0, v7, LX/30C;->A04:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "storage_usage_deletion_jid"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "storage_usage_deletion_current_msg_cnt"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "storage_usage_deletion_all_msg_cnt"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v2, v7, LX/30C;->A02:LX/1py;

    invoke-virtual {v6, v5}, LX/35Y;->A04(LX/1af;)LX/3C4;

    move-result-object v1

    new-instance v0, LX/3dd;

    invoke-direct {v0, v1, v5}, LX/3dd;-><init>(LX/3C4;LX/1af;)V

    invoke-virtual {v2, v0}, LX/1py;->A0G(LX/3dd;)V

    iget-object v0, v7, LX/30C;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47b;

    invoke-interface {v0, v3, v5}, LX/47b;->BJn(LX/3C4;LX/1af;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/2ZD;->A00:LX/49f;

    invoke-interface {v0}, LX/49f;->BMP()V

    return-void
.end method

.method public BRe(II)V
    .locals 4

    iget v1, p0, LX/3LR;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/3LR;->A03:I

    div-int/lit8 v1, v0, 0x64

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LX/3LR;->A02:I

    :cond_0
    iget v3, p0, LX/3LR;->A04:I

    add-int/2addr v3, p1

    iput v3, p0, LX/3LR;->A00:I

    iget v0, p0, LX/3LR;->A01:I

    sub-int v0, v3, v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, LX/3LR;->A05:LX/2Uo;

    iget-object v2, v0, LX/2Uo;->A07:LX/1af;

    iget v1, p0, LX/3LR;->A03:I

    iget-object v0, p0, LX/3LR;->A06:LX/2ZD;

    invoke-virtual {v0, v2, v3, v1}, LX/2ZD;->A00(LX/1af;II)V

    iget v0, p0, LX/3LR;->A00:I

    iput v0, p0, LX/3LR;->A01:I

    :cond_1
    return-void
.end method

.method public BUZ()V
    .locals 1

    iget v0, p0, LX/3LR;->A04:I

    iput v0, p0, LX/3LR;->A00:I

    return-void
.end method

.method public Bgf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
