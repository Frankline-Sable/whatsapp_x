.class public LX/5NC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final synthetic A08:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 12

    move/from16 v9, p7

    iput-object p1, p0, LX/5NC;->A08:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p5

    iput v0, p0, LX/5NC;->A00:I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "<unknown>"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iput-object p2, p0, LX/5NC;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/5NC;->A07:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/5NC;->A03:Ljava/lang/String;

    iput v9, p0, LX/5NC;->A01:I

    move/from16 v7, p6

    int-to-long v0, v7

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5NC;->A05:Ljava/lang/String;

    iget-object v8, p1, LX/4fV;->A00:LX/35t;

    iget-object v1, p1, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xe49

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    int-to-long v3, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v3, v0

    const-wide/32 v10, 0xea60

    int-to-long v1, v9

    sub-long v5, v3, v10

    cmp-long v0, v1, v5

    if-ltz v0, :cond_2

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    sub-long/2addr v1, v10

    long-to-int v9, v1

    :cond_2
    int-to-long v1, v9

    const/4 v0, 0x1

    invoke-static {v8, v1, v2, v0}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5NC;->A06:Ljava/lang/String;

    iget-object v2, p1, LX/4fV;->A00:LX/35t;

    invoke-static {v7}, LX/4E3;->A05(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/39C;->A08(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5NC;->A04:Ljava/lang/String;

    return-void
.end method
