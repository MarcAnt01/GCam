.class final Lnuc;
.super Lnub;
.source "PG"


# instance fields
.field private final b:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lnub;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lnuc;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lnuc;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lntz;->a(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lnuc;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2, p3}, Lntz;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
