.class public final synthetic LX/98i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:LX/5P1;


# direct methods
.method public synthetic constructor <init>(LX/5P1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/98i;->A00:LX/5P1;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 11

    iget-object v4, p0, LX/98i;->A00:LX/5P1;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x1

    move v6, p2

    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    move v7, p3

    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    move v8, p4

    invoke-virtual {v1, v0, p4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    const-string v2, "dd/MM/yyyy"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, LX/5P1;->A00(Ljava/lang/String;IIIJ)V

    return-void
.end method
