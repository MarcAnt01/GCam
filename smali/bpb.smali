.class final synthetic Lbpb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnef;


# direct methods
.method constructor <init>(Lnef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpb;->a:Lnef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbpb;->a:Lnef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method
