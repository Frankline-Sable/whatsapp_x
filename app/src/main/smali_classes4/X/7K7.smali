.class public LX/7K7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7WN;

.field public A01:LX/7Oq;

.field public final A02:LX/8Yk;

.field public final A03:LX/8RG;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/8Yk;LX/7WN;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/8eJ;

    invoke-direct {v1, p0, v0}, LX/8eJ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/7K7;->A03:LX/8RG;

    iput-object p1, p0, LX/7K7;->A02:LX/8Yk;

    iput-object p2, p0, LX/7K7;->A00:LX/7WN;

    iput-boolean p3, p0, LX/7K7;->A04:Z

    new-instance v0, LX/7Oq;

    invoke-direct {v0, p2, v1, p3}, LX/7Oq;-><init>(LX/7WN;LX/8RG;Z)V

    iput-object v0, p0, LX/7K7;->A01:LX/7Oq;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap;I)Z
    .locals 7

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, LX/7K7;->A01:LX/7Oq;

    invoke-virtual {v0, p2, p1}, LX/7Oq;->A00(ILandroid/graphics/Bitmap;)V

    return v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-class v1, LX/7K7;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const-string v3, "Rendering of frame unsuccessful. Frame number: %d"

    sget-object v2, LX/7ao;->A00:LX/8Yy;

    invoke-static {v2}, LX/6NG;->A1H(LX/8Yy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5}, LX/6NG;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v6}, LX/8Yy;->Avb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v4
.end method
