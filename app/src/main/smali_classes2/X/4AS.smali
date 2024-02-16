.class public LX/4AS;
.super LX/2f8;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4AS;->A01:I

    iput-object p1, p0, LX/4AS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2f8;-><init>()V

    return-void
.end method
