.class public final synthetic LX/9JR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Tb;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/8Tb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9JR;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9JR;->A00:LX/8Tb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9JR;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/9JR;->A00:LX/8Tb;

    invoke-static {v0, v1}, LX/8fX;->A1C(LX/8Tb;Ljava/lang/Object;)V

    return-void
.end method
