.class final Lnww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field private final synthetic a:Lnwx;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnwx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnww;->a:Lnwx;

    iput-object p2, p0, Lnww;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnww;->a:Lnwx;

    iget-object v0, v0, Lnwx;->a:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lnww;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
