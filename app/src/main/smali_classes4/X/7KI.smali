.class public LX/7KI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Z


# direct methods
.method public constructor <init>(IIIJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/7KI;->A04:J

    iput-wide p6, p0, LX/7KI;->A03:J

    iput p1, p0, LX/7KI;->A02:I

    iput p2, p0, LX/7KI;->A01:I

    iput-boolean p8, p0, LX/7KI;->A05:Z

    iput p3, p0, LX/7KI;->A00:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, p0, LX/7KI;->A04:J

    invoke-static {v2, v0, v1}, LX/0yG;->A1T([Ljava/lang/Object;J)V

    iget-wide v0, p0, LX/7KI;->A03:J

    invoke-static {v2, v0, v1}, LX/001;->A1O([Ljava/lang/Object;J)V

    const-string v0, "<S t=\"%d\" d=\"%d\"/>"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/7KI;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (p) "

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
