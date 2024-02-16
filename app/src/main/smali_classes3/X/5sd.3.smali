.class public LX/5sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xb;


# instance fields
.field public final synthetic A00:LX/4TZ;

.field public final synthetic A01:LX/6PS;


# direct methods
.method public constructor <init>(LX/4TZ;LX/6PS;)V
    .locals 0

    iput-object p1, p0, LX/5sd;->A00:LX/4TZ;

    iput-object p2, p0, LX/5sd;->A01:LX/6PS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BO8()V
    .locals 0

    return-void
.end method

.method public BWR()V
    .locals 0

    return-void
.end method

.method public BWS(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v1, p0, LX/5sd;->A00:LX/4TZ;

    iget-object v0, p0, LX/5sd;->A01:LX/6PS;

    invoke-virtual {v0}, LX/0VI;->A01()I

    move-result v3

    const/4 v2, 0x1

    invoke-static {v1}, LX/4TZ;->A00(LX/4TZ;)Ljava/util/List;

    move-result-object v1

    if-ltz v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5US;

    iput-boolean v2, v0, LX/5US;->A01:Z

    :cond_0
    return-void
.end method
