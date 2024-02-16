.class public final synthetic LX/9KO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8sq;

.field public final synthetic A01:LX/91R;


# direct methods
.method public synthetic constructor <init>(LX/8sq;LX/91R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9KO;->A00:LX/8sq;

    iput-object p2, p0, LX/9KO;->A01:LX/91R;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/9KO;->A00:LX/8sq;

    iget-object v2, p0, LX/9KO;->A01:LX/91R;

    iget-object v0, v0, LX/8sq;->A03:LX/8go;

    iget-object v1, v0, LX/8go;->A0V:LX/95S;

    iget-object v0, v2, LX/91R;->A01:LX/371;

    iget-object v0, v0, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/95S;->A04(Ljava/util/List;)V

    return-void
.end method
