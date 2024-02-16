.class public final LX/2V2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/344;

.field public final A04:LX/2Jv;

.field public final A05:LX/3BX;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:[I


# direct methods
.method public constructor <init>(LX/344;LX/2Jv;LX/3BX;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[IIIJZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0, p7}, LX/0yG;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2V2;->A05:LX/3BX;

    iput-object p4, p0, LX/2V2;->A06:Ljava/io/File;

    iput-wide p12, p0, LX/2V2;->A02:J

    iput-object p1, p0, LX/2V2;->A03:LX/344;

    iput-object p5, p0, LX/2V2;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/2V2;->A07:Ljava/lang/String;

    iput p10, p0, LX/2V2;->A01:I

    iput-boolean p14, p0, LX/2V2;->A0D:Z

    iput-object p7, p0, LX/2V2;->A09:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2V2;->A0B:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/2V2;->A0C:Z

    iput-object p9, p0, LX/2V2;->A0G:[I

    iput p11, p0, LX/2V2;->A00:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/2V2;->A0E:Z

    iput-object p8, p0, LX/2V2;->A0A:Ljava/util/List;

    iput-object p2, p0, LX/2V2;->A04:LX/2Jv;

    const-string/jumbo v0, "newsletter"

    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/2V2;->A0F:Z

    return-void
.end method
