.class public LX/7DB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/7DB;->A01:I

    iput p3, p0, LX/7DB;->A00:I

    iput-object p1, p0, LX/7DB;->A02:Ljava/util/List;

    return-void
.end method