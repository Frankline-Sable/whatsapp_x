.class public LX/5VG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5ZA;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5ZA;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5VG;->A02:Landroid/content/Context;

    iput p4, p0, LX/5VG;->A01:I

    iput-object p2, p0, LX/5VG;->A00:LX/5ZA;

    iput-object p3, p0, LX/5VG;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget v0, p0, LX/5VG;->A01:I

    return v0
.end method

.method public A01()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/5VG;->A02:Landroid/content/Context;

    return-object v0
.end method

.method public A02()LX/5ZA;
    .locals 1

    iget-object v0, p0, LX/5VG;->A00:LX/5ZA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Trying to access the LayoutCache from outside a layout call"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A03()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5VG;->A03:Ljava/lang/Object;

    return-object v0
.end method
