.class public LX/1HN;
.super LX/2qr;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1eP;

.field public final A02:LX/2rn;

.field public final A03:LX/3HE;

.field public final A04:LX/2tx;

.field public final A05:LX/2Hg;

.field public final A06:LX/1eR;

.field public final A07:LX/2kC;

.field public final A08:LX/2tK;

.field public final A09:LX/35r;

.field public final A0A:LX/2tS;

.field public final A0B:LX/35z;

.field public final A0C:LX/31E;

.field public final A0D:LX/35x;

.field public final A0E:LX/2h2;

.field public final A0F:LX/3H5;

.field public final A0G:LX/3hX;

.field public final A0H:LX/31s;

.field public final A0I:LX/1QX;

.field public final A0J:LX/48z;

.field public final A0K:LX/49C;

.field public final A0L:LX/8VC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1eP;LX/2rn;LX/3HE;LX/2tx;LX/2Hg;LX/1eR;LX/2kC;LX/2tK;LX/35r;LX/2tS;LX/35z;LX/31E;LX/35x;LX/2h2;LX/3H5;LX/3hX;LX/31s;LX/1QX;LX/48z;LX/49C;LX/8VC;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2qr;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/1HN;->A00:Landroid/content/Context;

    iput-object p11, p0, LX/1HN;->A0A:LX/2tS;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1HN;->A0I:LX/1QX;

    iput-object p8, p0, LX/1HN;->A07:LX/2kC;

    iput-object p3, p0, LX/1HN;->A02:LX/2rn;

    iput-object p5, p0, LX/1HN;->A04:LX/2tx;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1HN;->A0K:LX/49C;

    iput-object p4, p0, LX/1HN;->A03:LX/3HE;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1HN;->A0J:LX/48z;

    iput-object p13, p0, LX/1HN;->A0C:LX/31E;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1HN;->A0E:LX/2h2;

    iput-object p10, p0, LX/1HN;->A09:LX/35r;

    iput-object p6, p0, LX/1HN;->A05:LX/2Hg;

    iput-object p14, p0, LX/1HN;->A0D:LX/35x;

    iput-object p9, p0, LX/1HN;->A08:LX/2tK;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1HN;->A0F:LX/3H5;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1HN;->A0G:LX/3hX;

    iput-object p12, p0, LX/1HN;->A0B:LX/35z;

    iput-object p7, p0, LX/1HN;->A06:LX/1eR;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1HN;->A0H:LX/31s;

    iput-object p2, p0, LX/1HN;->A01:LX/1eP;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1HN;->A0L:LX/8VC;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v0, p0, LX/1HN;->A04:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BackupMessagesAction/setupBackupMessagesAlarmIfNeeded skipping due to companion mode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v3, 0xb

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    :cond_2
    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/0yH;->A1L(Ljava/util/Calendar;I)V

    invoke-virtual {v4, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/1HN;->A05:LX/2Hg;

    iget-object v4, v0, LX/2Hg;->A00:LX/3Qm;

    iget-object v3, v0, LX/2Hg;->A01:Ljava/util/Random;

    sget-object v0, LX/3Qm;->A1e:LX/1Fd;

    invoke-virtual {v4, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    if-gtz v0, :cond_3

    const-wide/16 v3, 0x0

    :goto_0
    add-long/2addr v1, v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "BackupMessagesAction/setupBackupMessagesAlarmIfNeeded; alarmTimeMillis="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v3}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v4, p0, LX/1HN;->A07:LX/2kC;

    const-string v3, "com.gbwhatsapp.action.BACKUP_MESSAGES"

    const/high16 v0, 0x8000000

    invoke-super {p0, v3, v0}, LX/2qr;->A00(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v0, v5, v1, v2}, LX/2kC;->A02(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BackupMessagesAction/setupBackupMessagesAlarmIfNeeded AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_3
    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, LX/0yH;->A0A(I)J

    move-result-wide v3

    goto :goto_0
.end method
