.class public final synthetic LX/0mC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0iJ;


# direct methods
.method public synthetic constructor <init>(LX/0iJ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mC;->A01:LX/0iJ;

    iput p2, p0, LX/0mC;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0mC;->A01:LX/0iJ;

    iget v0, p0, LX/0mC;->A00:I

    invoke-static {v1, v0}, LX/0iJ;->A03(LX/0iJ;I)V

    return-void
.end method
