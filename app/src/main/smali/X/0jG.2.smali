.class public final synthetic LX/0jG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic A00:LX/0GX;

.field public final synthetic A01:LX/0Z6;

.field public final synthetic A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0GX;LX/0Z6;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0jG;->A01:LX/0Z6;

    iput-object p3, p0, LX/0jG;->A02:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/0jG;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/0jG;->A00:LX/0GX;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v4, p0, LX/0jG;->A01:LX/0Z6;

    iget-object v3, p0, LX/0jG;->A02:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/0jG;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/0jG;->A00:LX/0GX;

    new-instance v0, LX/0oN;

    invoke-direct {v0, v1, v4, v3, v2}, LX/0oN;-><init>(LX/0GX;LX/0Z6;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method
