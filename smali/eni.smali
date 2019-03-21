.class final synthetic Leni;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lenh;


# direct methods
.method constructor <init>(Lenh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leni;->a:Lenh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leni;->a:Lenh;

    iget-object v0, v0, Lenh;->a:Lene;

    invoke-virtual {v0}, Lene;->j()V

    return-void
.end method
