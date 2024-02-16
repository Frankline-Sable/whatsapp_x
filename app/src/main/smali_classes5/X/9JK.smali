.class public final synthetic LX/9JK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/95Y;

.field public final synthetic A01:LX/9E6;


# direct methods
.method public synthetic constructor <init>(LX/95Y;LX/9E6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9JK;->A00:LX/95Y;

    iput-object p2, p0, LX/9JK;->A01:LX/9E6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9JK;->A00:LX/95Y;

    iget-object v0, p0, LX/9JK;->A01:LX/9E6;

    invoke-virtual {v1, v0}, LX/95Y;->A05(LX/9E6;)V

    return-void
.end method
