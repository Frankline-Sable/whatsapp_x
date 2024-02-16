.class public final LX/8gl;
.super LX/0Ug;
.source ""

# interfaces
.implements LX/48c;


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/3dM;

.field public final A02:LX/2tS;

.field public final A03:LX/35u;

.field public final A04:LX/97r;

.field public final A05:LX/8lb;

.field public final A06:LX/95o;

.field public final A07:LX/959;

.field public final A08:LX/94O;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/3dM;LX/2tS;LX/35u;LX/97r;LX/8lb;LX/95o;LX/959;LX/94O;)V
    .locals 2

    invoke-direct {p0}, LX/0Ug;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/97x;->A00(Ljava/lang/Object;)LX/97x;

    move-result-object v1

    new-instance v0, LX/08R;

    invoke-direct {v0, v1}, LX/08R;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8gl;->A00:LX/08R;

    iput-object p3, p0, LX/8gl;->A02:LX/2tS;

    iput-object p8, p0, LX/8gl;->A07:LX/959;

    iput-object p2, p0, LX/8gl;->A01:LX/3dM;

    iput-object p9, p0, LX/8gl;->A08:LX/94O;

    iput-object p7, p0, LX/8gl;->A06:LX/95o;

    iput-object p4, p0, LX/8gl;->A03:LX/35u;

    iput-object p6, p0, LX/8gl;->A05:LX/8lb;

    iput-object p5, p0, LX/8gl;->A04:LX/97r;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8gl;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Throwable;I)V
    .locals 9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY ViralityLinkViewModel verifyInviteCode on ErrorCode : "

    move v8, p2

    invoke-static {v0, v1, p2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/8gl;->A00:LX/08R;

    iget-object v2, p0, LX/8gl;->A07:LX/959;

    const/16 v0, 0x1ad

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1bb

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1bd

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    const v3, 0x7f1223f0

    :goto_0
    const/16 v0, 0x1ad

    if-eq p2, v0, :cond_5

    const/16 v0, 0x1bb

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1bd

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_1

    const v4, 0x7f121726

    :goto_1
    const/4 v7, 0x0

    invoke-virtual {v2, v7, p2}, LX/959;->A00(II)I

    move-result v5

    invoke-virtual {v2, v7, p2}, LX/959;->A01(II)I

    move-result v6

    new-instance v2, LX/91c;

    invoke-direct/range {v2 .. v8}, LX/91c;-><init>(IIIIII)V

    invoke-static {v2, p1}, LX/97x;->A02(Ljava/lang/Object;Ljava/lang/Throwable;)LX/97x;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    :pswitch_0
    const v4, 0x7f1223ed

    goto :goto_1

    :pswitch_1
    const v3, 0x7f1223e6

    :pswitch_2
    const v4, 0x7f1223eb

    goto :goto_1

    :pswitch_3
    const v3, 0x7f1223e9

    :pswitch_4
    const v4, 0x7f1223e8

    goto :goto_1

    :cond_1
    :pswitch_5
    const v3, 0x7f1223e5

    goto :goto_0

    :cond_2
    const v3, 0x7f1223e7

    :cond_3
    const v4, 0x7f1223ea

    goto :goto_1

    :cond_4
    const v3, 0x7f1223f1

    :cond_5
    const v4, 0x7f1223ec

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_3
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x193
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BN2()V
    .locals 0

    return-void
.end method

.method public synthetic BN3()V
    .locals 0

    return-void
.end method

.method public synthetic BN4()V
    .locals 0

    return-void
.end method

.method public synthetic BN5()V
    .locals 0

    return-void
.end method

.method public synthetic BN6()V
    .locals 0

    return-void
.end method
