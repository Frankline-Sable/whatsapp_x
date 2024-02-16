.class public abstract LX/945;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/98T;


# direct methods
.method public constructor <init>(LX/98T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/945;->A00:LX/98T;

    return-void
.end method


# virtual methods
.method public A00(LX/371;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/945;->A00:LX/98T;

    iget-object v0, v0, LX/98T;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f121612

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/371;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/945;->A00:LX/98T;

    invoke-virtual {v0, p1}, LX/98T;->A0N(LX/371;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
