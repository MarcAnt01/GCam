.class final Lese;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligp;


# instance fields
.field private final synthetic a:Lbgf;

.field private final synthetic b:Lesn;


# direct methods
.method constructor <init>(Lesn;Lbgf;)V
    .locals 0

    iput-object p1, p0, Lese;->b:Lesn;

    iput-object p2, p0, Lese;->a:Lbgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lesb;->a:Ljava/lang/String;

    const-string v1, "thumbnail clicked"

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lese;->b:Lesn;

    iget-object v1, p0, Lese;->a:Lbgf;

    invoke-virtual {v0, v1}, Lesn;->a(Lbgf;)V

    return-void
.end method
