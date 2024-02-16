.class public LX/9Di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9P2;


# instance fields
.field public final synthetic A00:LX/8l6;

.field public final synthetic A01:LX/9Nl;

.field public final synthetic A02:LX/8m4;


# direct methods
.method public constructor <init>(LX/8l6;LX/9Nl;LX/8m4;)V
    .locals 0

    iput-object p3, p0, LX/9Di;->A02:LX/8m4;

    iput-object p1, p0, LX/9Di;->A00:LX/8l6;

    iput-object p2, p0, LX/9Di;->A01:LX/9Nl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJ7(LX/8l2;)V
    .locals 5

    iget-object v4, p0, LX/9Di;->A02:LX/8m4;

    iget-object v3, p1, LX/8l2;->A02:LX/7i0;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, p1, LX/8l2;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/9Di;->A00:LX/8l6;

    iget-object v0, p0, LX/9Di;->A01:LX/9Nl;

    invoke-virtual {v4, v3, v1, v0, v2}, LX/8m4;->A00(LX/7i0;LX/8l6;LX/9Nl;Ljava/lang/String;)V

    return-void
.end method

.method public BL6(LX/36b;)V
    .locals 1

    const-string v0, "PAY: IndiaUpiOtpAction: could not fetch VPA information to request OTP"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Di;->A01:LX/9Nl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9Nl;->BSg(LX/36b;)V

    :cond_0
    return-void
.end method

.method public synthetic BPu(LX/94z;)V
    .locals 0

    return-void
.end method
