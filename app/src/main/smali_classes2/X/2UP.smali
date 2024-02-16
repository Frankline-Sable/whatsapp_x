.class public LX/2UP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/2My;

.field public final A03:LX/3ct;

.field public final A04:LX/2e5;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/2My;LX/3ct;LX/3BX;LX/2e5;Ljava/io/File;Ljava/lang/String;JZZZZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2UP;->A05:Ljava/lang/String;

    iput-wide p7, p0, LX/2UP;->A00:J

    iput-object p1, p0, LX/2UP;->A02:LX/2My;

    iput-boolean p9, p0, LX/2UP;->A06:Z

    iput-object p2, p0, LX/2UP;->A03:LX/3ct;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/2UP;->A07:Z

    iput-object p4, p0, LX/2UP;->A04:LX/2e5;

    const-wide/16 v1, 0x0

    cmp-long v0, p7, v1

    if-lez v0, :cond_0

    if-nez p5, :cond_0

    const-string v0, "Must provide file for upload continuation"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p5, :cond_3

    sget-object v0, LX/3BX;->A0C:LX/3BX;

    if-eq p3, v0, :cond_1

    sget-object v0, LX/3BX;->A0R:LX/3BX;

    if-eq p3, v0, :cond_1

    sget-object v0, LX/3BX;->A05:LX/3BX;

    if-eq p3, v0, :cond_1

    sget-object v0, LX/3BX;->A0k:LX/3BX;

    if-eq p3, v0, :cond_1

    sget-object v0, LX/3BX;->A0i:LX/3BX;

    if-eq p3, v0, :cond_1

    sget-object v0, LX/3BX;->A09:LX/3BX;

    if-eq p3, v0, :cond_1

    invoke-static {p3}, LX/38q;->A06(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p5}, Ljava/io/File;->length()J

    move-result-wide v4

    if-eqz p11, :cond_2

    const-wide/16 v2, 0x10

    rem-long v0, v4, v2

    sub-long/2addr v4, v0

    add-long/2addr v4, v2

    const-wide/16 v0, 0xa

    add-long/2addr v4, v0

    :cond_2
    :goto_0
    iput-wide v4, p0, LX/2UP;->A01:J

    move/from16 v0, p12

    iput-boolean v0, p0, LX/2UP;->A08:Z

    return-void

    :cond_3
    const-wide/16 v4, -0x1

    goto :goto_0
.end method
