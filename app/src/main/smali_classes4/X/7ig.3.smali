.class public final LX/7ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0t9;


# instance fields
.field public A00:Z

.field public final A01:LX/42d;


# direct methods
.method public constructor <init>(LX/42d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ig;->A01:LX/42d;

    return-void
.end method


# virtual methods
.method public bridge synthetic Apj(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0Pg;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/70w;->A00(LX/0Pg;)LX/0wW;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/7ig;->A00:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, LX/7ig;->A00:Z

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->refreshCaptureDevice()I

    :cond_2
    return-void
.end method
