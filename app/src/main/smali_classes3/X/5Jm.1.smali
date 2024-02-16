.class public final LX/5Jm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/30h;

.field public final A01:LX/08R;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/5Jm;->A01:LX/08R;

    return-void
.end method
