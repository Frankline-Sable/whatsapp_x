.class public final synthetic LX/9L9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3CO;

.field public final synthetic A01:LX/371;

.field public final synthetic A02:LX/8go;


# direct methods
.method public synthetic constructor <init>(LX/3CO;LX/371;LX/8go;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9L9;->A02:LX/8go;

    iput-object p1, p0, LX/9L9;->A00:LX/3CO;

    iput-object p2, p0, LX/9L9;->A01:LX/371;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9L9;->A02:LX/8go;

    iget-object v2, p0, LX/9L9;->A00:LX/3CO;

    iget-object v1, p0, LX/9L9;->A01:LX/371;

    const/16 v0, 0xa

    invoke-static {v0}, LX/920;->A00(I)LX/920;

    move-result-object v0

    iput-object v2, v0, LX/920;->A04:LX/3CO;

    iput-object v1, v0, LX/920;->A05:LX/371;

    invoke-static {v3, v0}, LX/8go;->A00(LX/8go;Ljava/lang/Object;)V

    return-void
.end method
