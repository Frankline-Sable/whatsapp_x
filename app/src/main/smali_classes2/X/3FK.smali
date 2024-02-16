.class public final LX/3FK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Sv;


# static fields
.field public static final A00:LX/8Sv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3FK;

    invoke-direct {v0}, LX/3FK;-><init>()V

    sput-object v0, LX/3FK;->A00:LX/8Sv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BB2(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
