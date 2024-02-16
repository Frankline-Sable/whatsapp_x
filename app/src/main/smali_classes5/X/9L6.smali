.class public final synthetic LX/9L6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/371;

.field public final synthetic A01:LX/8lA;

.field public final synthetic A02:LX/8rh;


# direct methods
.method public synthetic constructor <init>(LX/371;LX/8lA;LX/8rh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9L6;->A02:LX/8rh;

    iput-object p2, p0, LX/9L6;->A01:LX/8lA;

    iput-object p1, p0, LX/9L6;->A00:LX/371;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9L6;->A02:LX/8rh;

    iget-object v0, p0, LX/9L6;->A01:LX/8lA;

    iget-object v2, p0, LX/9L6;->A00:LX/371;

    iget-object v0, v0, LX/8lA;->A0F:LX/97l;

    iget-object v1, v0, LX/97l;->A0C:LX/97g;

    const/4 v0, 0x0

    iput-object v0, v1, LX/97g;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/8go;->A0S:LX/391;

    invoke-virtual {v0, v2}, LX/391;->A0n(LX/371;)Z

    return-void
.end method
