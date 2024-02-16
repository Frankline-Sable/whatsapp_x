.class public LX/2PE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2MR;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2MR;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2PE;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/2PE;->A03:Ljava/util/List;

    iput-wide p4, p0, LX/2PE;->A00:J

    iput-object p1, p0, LX/2PE;->A01:LX/2MR;

    return-void
.end method
