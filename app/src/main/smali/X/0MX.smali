.class public final LX/0MX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Intent;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/util/Set;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0MX;->A03:Ljava/util/Set;

    iput-object p1, p0, LX/0MX;->A02:Landroid/content/Intent;

    iput p3, p0, LX/0MX;->A01:I

    iput p4, p0, LX/0MX;->A00:I

    return-void
.end method