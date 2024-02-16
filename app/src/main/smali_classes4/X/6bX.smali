.class public final LX/6bX;
.super LX/6bb;
.source ""


# instance fields
.field public final A00:LX/8S3;


# direct methods
.method public constructor <init>(LX/8S3;)V
    .locals 0

    invoke-direct {p0}, LX/6bb;-><init>()V

    iput-object p1, p0, LX/6bX;->A00:LX/8S3;

    return-void
.end method


# virtual methods
.method public final Blb(LX/6YB;)V
    .locals 2

    iget-object v1, p0, LX/6bX;->A00:LX/8S3;

    iget-object v0, p1, LX/6YB;->A00:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v1, v0}, LX/8S3;->BfM(Ljava/lang/Object;)V

    return-void
.end method

.method public final Blj()V
    .locals 0

    return-void
.end method
