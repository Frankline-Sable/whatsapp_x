.class public final synthetic LX/0nJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0EE;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0EE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nJ;->A00:LX/0EE;

    iput-object p2, p0, LX/0nJ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/0nJ;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0nJ;->A00:LX/0EE;

    iget-object v1, p0, LX/0nJ;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/0nJ;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0EE;->A16(LX/0EE;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
