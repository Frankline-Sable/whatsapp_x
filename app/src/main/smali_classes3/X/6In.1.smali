.class public LX/6In;
.super LX/5Qs;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/6In;->A00:I

    invoke-direct {p0}, LX/5Qs;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/6In;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    return-object v2

    :pswitch_1
    const-string v1, "yyyy-MM-dd"

    goto :goto_0

    :pswitch_2
    const-string v1, "MMM dd, yyyy"

    goto :goto_0

    :pswitch_3
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSSZ"

    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
