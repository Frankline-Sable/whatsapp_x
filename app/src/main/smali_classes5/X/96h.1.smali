.class public LX/96h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/90M;

.field public static final A02:LX/90M;


# instance fields
.field public final A00:LX/97n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x7f08083f

    const-string v1, "ICICI"

    new-instance v0, LX/90M;

    invoke-direct {v0, v1, v2}, LX/90M;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/96h;->A02:LX/90M;

    const v2, 0x7f080391

    const-string v1, "HDFC"

    new-instance v0, LX/90M;

    invoke-direct {v0, v1, v2}, LX/90M;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/96h;->A01:LX/90M;

    return-void
.end method

.method public constructor <init>(LX/97n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/96h;->A00:LX/97n;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;)LX/90M;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "HDFC"

    const-string v4, "AXIS"

    const-string v3, "SBI"

    const-string v2, "JIO"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v0, p0, LX/96h;->A00:LX/97n;

    invoke-virtual {v0, p2}, LX/97n;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/96h;->A01:LX/90M;

    return-object v1

    :sswitch_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080391

    new-instance v1, LX/90M;

    invoke-direct {v1, v5, v0}, LX/90M;-><init>(Ljava/lang/String;I)V

    return-object v1

    :sswitch_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080106

    new-instance v1, LX/90M;

    invoke-direct {v1, v4, v0}, LX/90M;-><init>(Ljava/lang/String;I)V

    return-object v1

    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080acf

    new-instance v1, LX/90M;

    invoke-direct {v1, v3, v0}, LX/90M;-><init>(Ljava/lang/String;I)V

    return-object v1

    :sswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0808a8

    new-instance v1, LX/90M;

    invoke-direct {v1, v2, v0}, LX/90M;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_1
    sget-object v1, LX/96h;->A02:LX/90M;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x11ef0 -> :sswitch_3
        0x13fda -> :sswitch_2
        0x1edfa1 -> :sswitch_1
        0x21c2b9 -> :sswitch_0
    .end sparse-switch
.end method
