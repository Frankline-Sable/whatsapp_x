.class final Lokhttp3/internal/ws/RealWebSocket$e;
.super Ljava/lang/Object;
.source "XFMFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final a:I

.field final b:Lokio/ByteString;


# direct methods
.method constructor <init>(ILokio/ByteString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket$e;->a:I

    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$e;->b:Lokio/ByteString;

    return-void
.end method
