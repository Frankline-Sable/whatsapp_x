.class public final LX/3qz;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $configKey:Ljava/lang/String;

.field public final synthetic $configValue:[B

.field public final synthetic this$0:LX/3Fn;


# direct methods
.method public constructor <init>(LX/3Fn;Ljava/lang/String;[B)V
    .locals 1

    iput-object p1, p0, LX/3qz;->this$0:LX/3Fn;

    iput-object p2, p0, LX/3qz;->$configKey:Ljava/lang/String;

    iput-object p3, p0, LX/3qz;->$configValue:[B

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/3qz;->this$0:LX/3Fn;

    iget-object v2, v0, LX/3Fn;->A00:Landroid/util/LruCache;

    iget-object v1, p0, LX/3qz;->$configKey:Ljava/lang/String;

    iget-object v0, p0, LX/3qz;->$configValue:[B

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3qz;->this$0:LX/3Fn;

    iget-object v2, v0, LX/3Fn;->A01:LX/2i6;

    iget-object v1, p0, LX/3qz;->$configKey:Ljava/lang/String;

    iget-object v0, p0, LX/3qz;->$configValue:[B

    invoke-virtual {v2, v1, v0}, LX/2i6;->A00(Ljava/lang/String;[B)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
