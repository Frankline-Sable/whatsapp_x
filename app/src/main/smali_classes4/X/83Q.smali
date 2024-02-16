.class public final LX/83Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45R;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/45R;


# direct methods
.method public constructor <init>(LX/45R;II)V
    .locals 0

    iput-object p1, p0, LX/83Q;->A02:LX/45R;

    iput p2, p0, LX/83Q;->A00:I

    iput p3, p0, LX/83Q;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LX/83Q;->A02:LX/45R;

    invoke-interface {v0}, LX/45R;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget v1, p0, LX/83Q;->A00:I

    iget v0, p0, LX/83Q;->A01:I

    invoke-static {v2, v1, v0}, LX/72U;->A00(Ljava/util/Iterator;II)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
