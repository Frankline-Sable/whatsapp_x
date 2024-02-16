.class public LX/2ei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/2cL;

.field public final A05:LX/3BX;

.field public final A06:LX/34w;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/2cL;LX/3BX;LX/34w;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v2, p18

    if-eqz p18, :cond_1

    sget-object v0, LX/3BX;->A0C:LX/3BX;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/3BX;->A0l:LX/3BX;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/3BX;->A0H:LX/3BX;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/3BX;->A0b:LX/3BX;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/3BX;->A07:LX/3BX;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/3BX;->A0M:LX/3BX;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/3BX;->A08:LX/3BX;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/3BX;->A0R:LX/3BX;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/3BX;->A0F:LX/3BX;

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Image transcoding should have quality settings"

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    :cond_1
    iput-object p5, p0, LX/2ei;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/2ei;->A07:Ljava/io/File;

    iput-object p6, p0, LX/2ei;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/2ei;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/2ei;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/2ei;->A05:LX/3BX;

    iput p9, p0, LX/2ei;->A00:I

    iput p10, p0, LX/2ei;->A01:I

    iput-wide p11, p0, LX/2ei;->A02:J

    move-wide/from16 v0, p13

    iput-wide v0, p0, LX/2ei;->A03:J

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2ei;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/2ei;->A0D:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/2ei;->A0I:Z

    iput-boolean v2, p0, LX/2ei;->A0C:Z

    iput-object p3, p0, LX/2ei;->A06:LX/34w;

    iput-object p1, p0, LX/2ei;->A04:LX/2cL;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/2ei;->A0G:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/2ei;->A0H:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/2ei;->A0F:Z

    return-void
.end method

.method public static A00(LX/3US;)LX/3BX;
    .locals 0

    invoke-virtual {p0}, LX/3US;->A01()LX/2ei;

    move-result-object p0

    iget-object p0, p0, LX/2ei;->A05:LX/3BX;

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public A01()Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/2ei;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/39T;->A05(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    :cond_0
    return-object v2
.end method
