.class public LX/4Au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42S;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/4fS;LX/2o9;II)V
    .locals 0

    iput p4, p0, LX/4Au;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Au;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4Au;->A02:Ljava/lang/Object;

    iput p3, p0, LX/4Au;->A00:I

    return-void
.end method


# virtual methods
.method public final BT3(Z)V
    .locals 3

    iget-object v2, p0, LX/4Au;->A01:Ljava/lang/Object;

    check-cast v2, LX/2o9;

    iget-object v1, p0, LX/4Au;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, LX/4Au;->A00:I

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1, v0}, LX/2o9;->A00(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
