.class public LX/87k;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/6vI;",
        "LX/8Wu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/79v;

.field public final synthetic val$cookieTransformer:LX/7Uq;


# direct methods
.method public constructor <init>(LX/7Uq;LX/79v;)V
    .locals 2

    iput-object p2, p0, LX/87k;->this$0:LX/79v;

    iput-object p1, p0, LX/87k;->val$cookieTransformer:LX/7Uq;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/6vI;->A01:LX/6vI;

    new-instance v0, LX/843;

    invoke-direct {v0, p1}, LX/843;-><init>(LX/7Uq;)V

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/6vI;->A05:LX/6vI;

    new-instance v0, LX/843;

    invoke-direct {v0, p1}, LX/843;-><init>(LX/7Uq;)V

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/6vI;->A03:LX/6vI;

    new-instance v0, LX/842;

    invoke-direct {v0, p1}, LX/842;-><init>(LX/7Uq;)V

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/6vI;->A04:LX/6vI;

    new-instance v0, LX/841;

    invoke-direct {v0}, LX/841;-><init>()V

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
