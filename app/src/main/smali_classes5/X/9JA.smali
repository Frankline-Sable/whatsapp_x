.class public final synthetic LX/9JA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9FO;

.field public final synthetic A01:LX/36b;


# direct methods
.method public synthetic constructor <init>(LX/9FO;LX/36b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9JA;->A00:LX/9FO;

    iput-object p2, p0, LX/9JA;->A01:LX/36b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9JA;->A00:LX/9FO;

    iget-object v0, p0, LX/9JA;->A01:LX/36b;

    invoke-virtual {v1, v0}, LX/9FO;->A05(LX/36b;)V

    return-void
.end method
