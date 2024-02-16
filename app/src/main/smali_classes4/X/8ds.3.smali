.class public LX/8ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8ds;->A01:I

    iput-object p1, p0, LX/8ds;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BHa()V
    .locals 2

    iget v0, p0, LX/8ds;->A01:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8ds;->A00:Ljava/lang/Object;

    check-cast v1, LX/4yq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4yq;->A0A:Z

    :cond_0
    return-void
.end method

.method public BMP()V
    .locals 2

    iget v0, p0, LX/8ds;->A01:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8ds;->A00:Ljava/lang/Object;

    check-cast v1, LX/4yq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4yq;->A0A:Z

    :cond_0
    return-void
.end method
