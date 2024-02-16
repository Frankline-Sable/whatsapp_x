.class Lcom/squareup/picasso/g$a;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/g;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/picasso/g;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/g;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    iget-object v0, v0, Lcom/squareup/picasso/g;->n:Lcom/squareup/picasso/g$d;

    invoke-virtual {v0}, Lcom/squareup/picasso/g$d;->b()V

    return-void
.end method
