.class public LX/2OR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/30h;


# direct methods
.method public constructor <init>(LX/30h;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2OR;->A02:LX/30h;

    iput-wide p2, p0, LX/2OR;->A00:J

    iput-wide p4, p0, LX/2OR;->A01:J

    return-void
.end method
