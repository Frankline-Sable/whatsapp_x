.class public final LX/7Ui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/94U;

.field public final A01:LX/930;


# direct methods
.method public constructor <init>(LX/94U;LX/930;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ui;->A00:LX/94U;

    iput-object p2, p0, LX/7Ui;->A01:LX/930;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;LX/4fS;LX/8We;)V
    .locals 9

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    const-string v2, "dob_timestamp_ms"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v2, p0, LX/7Ui;->A00:LX/94U;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const-string v4, "kyc-recollect"

    const/4 v5, 0x0

    new-instance v3, LX/7w7;

    invoke-direct {v3, p2, p3, p0}, LX/7w7;-><init>(LX/4fS;LX/8We;LX/7Ui;)V

    invoke-virtual/range {v2 .. v8}, LX/94U;->A00(LX/9Oc;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method
