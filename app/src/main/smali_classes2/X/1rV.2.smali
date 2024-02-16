.class public final LX/1rV;
.super LX/2H4;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const-string v0, "audio"

    const-string v1, "avatar_sticker"

    const-string v2, "buttons_response"

    const-string v3, "catalog"

    const-string v4, "cataloglink"

    const-string v5, "contact"

    const-string v6, "contact_array"

    const-string v7, "document"

    const-string v8, "genai_sticker"

    const-string v9, "gif"

    const-string v10, "image"

    const-string v11, "invite"

    const-string v12, "list"

    const-string v13, "list_response"

    const-string v14, "livelocation"

    const-string v15, "location"

    const-string/jumbo v16, "native_flow_response"

    const-string/jumbo v17, "order"

    const-string/jumbo v18, "product"

    const-string/jumbo v19, "productlink"

    const-string/jumbo v20, "product_list"

    const-string/jumbo v21, "ptt"

    const-string/jumbo v22, "ptv"

    const-string/jumbo v23, "sticker"

    const-string/jumbo v24, "system"

    const-string/jumbo v25, "unknown"

    const-string/jumbo v26, "url"

    const-string/jumbo v27, "vcard"

    const-string/jumbo v28, "video"

    filled-new-array/range {v0 .. v28}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1rV;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/1s2;Ljava/lang/String;[B)V
    .locals 5

    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string/jumbo v0, "raw"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v4

    const-wide v2, -0x1fffffffffffffL

    const-wide v0, 0x1fffffffffffffL

    invoke-static {p3, v2, v3, v0, v1}, LX/39E;->A0M([BJJ)V

    iput-object p3, v4, LX/32c;->A01:[B

    const-string v1, "mediatype"

    sget-object v0, LX/1rV;->A00:Ljava/util/ArrayList;

    invoke-virtual {v4, p2, v1, v0}, LX/32c;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, p1}, LX/2H4;->A0E(LX/32c;LX/2H4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v4, v0}, LX/459;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v4, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method
