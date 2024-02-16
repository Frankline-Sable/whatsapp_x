.class public LX/2NR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2NR;->A01:Ljava/lang/String;

    iput p2, p0, LX/2NR;->A00:I

    iput-object p1, p0, LX/2NR;->A02:Ljava/util/List;

    return-void
.end method
